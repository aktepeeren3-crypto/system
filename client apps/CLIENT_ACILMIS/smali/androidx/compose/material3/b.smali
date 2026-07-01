.class public abstract Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/c0;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lx/c0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lx/c0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Landroidx/compose/material3/b;->a:Lx/c0;

    .line 13
    .line 14
    const/16 v0, 0x3a

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Landroidx/compose/material3/b;->b:F

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sput v0, Landroidx/compose/material3/b;->c:F

    .line 23
    .line 24
    sget v0, Le0/c;->a:F

    .line 25
    .line 26
    return-void
.end method
