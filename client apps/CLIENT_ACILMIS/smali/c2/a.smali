.class public abstract Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f03010f

    const v1, 0x7f030186

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lc2/a;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc2/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f030116
        0x7f030117
        0x7f030118
        0x7f03011b
        0x7f03011c
        0x7f03011d
    .end array-data
.end method
