<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "apple".
 *
 * @property int $id
 * @property string|null $color
 * @property string|null $born
 * @property string|null $fall
 * @property int|null $status
 * @property int|null $cap
 * @property int|null $unused1
 * @property int|null $unused2
 * @property int|null $unused3
 * @property int|null $unused4
 */
class Apple extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'apple';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['born', 'fall'], 'safe'],
            [['status', 'cap', 'unused1', 'unused2', 'unused3', 'unused4'], 'integer'],
            [['color'], 'string', 'max' => 16],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'color' => 'Color',
            'born' => 'Born',
            'fall' => 'Fall',
            'status' => 'Status',
            'cap' => 'Cap',
            'unused1' => 'Unused1',
            'unused2' => 'Unused2',
            'unused3' => 'Unused3',
            'unused4' => 'Unused4',
        ];
    }

    /**
     * {@inheritdoc}
     * @return AppleQuery the active query used by this AR class.
     */
    public static function find()
    {
        return new AppleQuery(get_called_class());
    }
}
