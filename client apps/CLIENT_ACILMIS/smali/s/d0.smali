.class public abstract Ls/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt/v0;

.field public static final b:Lf0/p1;

.field public static final c:Lt/e0;

.field public static final d:Lt/e0;

.field public static final e:Lt/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ls/z;->l:Ls/z;

    .line 2
    .line 3
    sget-object v1, Ls/z;->m:Ls/z;

    .line 4
    .line 5
    sget-object v2, Lt/x0;->a:Lt/v0;

    .line 6
    .line 7
    new-instance v2, Lt/v0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lt/v0;-><init>(Ls4/c;Ls4/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ls/d0;->a:Lt/v0;

    .line 13
    .line 14
    new-instance v0, Lf0/p1;

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf0/p1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls/d0;->b:Lf0/p1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v1, 0x43c80000    # 400.0f

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v1, v0, v2}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ls/d0;->c:Lt/e0;

    .line 32
    .line 33
    sget v0, Ly1/g;->c:I

    .line 34
    .line 35
    sget-object v0, Lt/d1;->a:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v0}, Ll4/h;->i(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    new-instance v4, Ly1/g;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, Ly1/g;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4, v0}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sput-object v2, Ls/d0;->d:Lt/e0;

    .line 52
    .line 53
    invoke-static {v0, v0}, Ll4/h;->j(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v4, Ly1/h;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3}, Ly1/h;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4, v0}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ls/d0;->e:Lt/e0;

    .line 67
    .line 68
    return-void
.end method

.method public static a(Lt/u0;I)Ls/e0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-string p1, "animationSpec"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls/e0;

    .line 19
    .line 20
    new-instance v1, Ls/p0;

    .line 21
    .line 22
    new-instance v2, Ls/j0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Ls/j0;-><init>(FLt/u;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v0, p0}, Ls/p0;-><init>(Ls/j0;Ls/w;Ls/l0;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ls/e0;-><init>(Ls/p0;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static b(Lt/u0;I)Ls/f0;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Ls2/e;->Q(FLjava/lang/Object;I)Lt/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-string p1, "animationSpec"

    .line 14
    .line 15
    invoke-static {p0, p1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls/f0;

    .line 19
    .line 20
    new-instance v1, Ls/p0;

    .line 21
    .line 22
    new-instance v2, Ls/j0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, p0}, Ls/j0;-><init>(FLt/u;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v0, p0}, Ls/p0;-><init>(Ls/j0;Ls/w;Ls/l0;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Ls/f0;-><init>(Ls/p0;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
