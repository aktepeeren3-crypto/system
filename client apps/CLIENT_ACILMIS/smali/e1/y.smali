.class public final Le1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/x;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Le1/z;

.field public final synthetic f:Ls4/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;Le1/z;Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1/y;->d:I

    iput-object p4, p0, Le1/y;->e:Le1/z;

    iput-object p5, p0, Le1/y;->f:Ls4/c;

    iput p1, p0, Le1/y;->a:I

    iput p2, p0, Le1/y;->b:I

    iput-object p3, p0, Le1/y;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le1/y;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le1/y;->b:I

    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/y;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Le1/e0;->a:Le1/d0;

    .line 2
    .line 3
    iget-object v1, p0, Le1/y;->e:Le1/z;

    .line 4
    .line 5
    invoke-interface {v1}, Le1/z;->getLayoutDirection()Ly1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v1, Lg1/n0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v1, Lg1/n0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget v3, Le1/e0;->c:I

    .line 18
    .line 19
    sget-object v4, Le1/e0;->b:Ly1/i;

    .line 20
    .line 21
    iget v5, p0, Le1/y;->d:I

    .line 22
    .line 23
    sput v5, Le1/e0;->c:I

    .line 24
    .line 25
    sput-object v2, Le1/e0;->b:Ly1/i;

    .line 26
    .line 27
    invoke-static {v1}, Le1/d0;->g(Lg1/n0;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, p0, Le1/y;->f:Ls4/c;

    .line 32
    .line 33
    invoke-interface {v5, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v2, v1, Lg1/n0;->p:Z

    .line 40
    .line 41
    :goto_1
    sput v3, Le1/e0;->c:I

    .line 42
    .line 43
    sput-object v4, Le1/e0;->b:Ly1/i;

    .line 44
    .line 45
    return-void
.end method
