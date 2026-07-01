.class public abstract Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le2/a;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le2/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0300d9
        0x7f0300da
        0x7f0300db
        0x7f0300dc
        0x7f0300dd
        0x7f0300de
        0x7f0300df
    .end array-data

    :array_1
    .array-data 4
        0x1010532
        0x1010533
        0x101053f
        0x101056f
        0x1010570
        0x7f0300d7
        0x7f0300e0
        0x7f0300e1
        0x7f0300e2
        0x7f0301e9
    .end array-data
.end method
