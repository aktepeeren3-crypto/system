.class public final Lp2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp2/h1;


# instance fields
.field public final a:Lp2/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lp2/e1;->q:Lp2/h1;

    :goto_0
    sput-object v0, Lp2/h1;->b:Lp2/h1;

    goto :goto_1

    :cond_0
    sget-object v0, Lp2/f1;->b:Lp2/h1;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp2/f1;

    invoke-direct {v0, p0}, Lp2/f1;-><init>(Lp2/h1;)V

    iput-object v0, p0, Lp2/h1;->a:Lp2/f1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lp2/e1;

    invoke-direct {v0, p0, p1}, Lp2/e1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lp2/h1;->a:Lp2/f1;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lp2/d1;

    invoke-direct {v0, p0, p1}, Lp2/d1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Lp2/c1;

    invoke-direct {v0, p0, p1}, Lp2/c1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lp2/b1;

    invoke-direct {v0, p0, p1}, Lp2/b1;-><init>(Lp2/h1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)Lp2/h1;
    .locals 2

    .line 1
    new-instance v0, Lp2/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp2/h1;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp2/e0;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {p0}, Lp2/s;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lp2/w;->a(Landroid/view/View;)Lp2/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lp2/h1;->a:Lp2/f1;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lp2/f1;->q(Lp2/h1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lp2/f1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h1;->a:Lp2/f1;

    instance-of v1, v0, Lp2/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lp2/a1;

    iget-object v0, v0, Lp2/a1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp2/h1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lp2/h1;

    .line 12
    .line 13
    iget-object p1, p1, Lp2/h1;->a:Lp2/f1;

    .line 14
    .line 15
    iget-object v0, p0, Lp2/h1;->a:Lp2/f1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lo2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/h1;->a:Lp2/f1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp2/f1;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
