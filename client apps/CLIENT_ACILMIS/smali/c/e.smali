.class public final Lc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg5/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc/e;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lb/b;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lg5/z;

    .line 18
    .line 19
    new-instance v0, Lg5/y;

    .line 20
    .line 21
    invoke-direct {v0}, Lg5/y;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lg5/z;-><init>(Lg5/y;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc/e;->c:Lg5/z;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lc/e;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "file"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, p0, v1, v2}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Le/g;

    .line 17
    .line 18
    invoke-direct {p0}, Le/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ls2/e;->D(Le/g;)Lc5/y;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lc5/g0;->b:Lkotlinx/coroutines/scheduling/c;

    .line 26
    .line 27
    new-instance v3, Le/f;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Le/f;-><init>(Ljava/lang/Runnable;Ll4/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, p1, v2, v3, v0}, Ll4/h;->b2(Lc5/y;Lc5/u;ILs4/e;I)Lc5/m1;

    .line 34
    .line 35
    .line 36
    return-void
.end method
