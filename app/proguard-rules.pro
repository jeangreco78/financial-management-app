-keep class * extends androidx.room.RoomDatabase
-keep @androidx.room.Entity class *
-keepclassmembers class * {
    @androidx.room.PrimaryKey <fields>;
    @androidx.room.ColumnInfo <fields>;
}
-keepclassmembers class kotlin.Metadata {
    *** invoke(...);
}
-keep class kotlin.** { *; }
-keep interface kotlin.** { *; }
