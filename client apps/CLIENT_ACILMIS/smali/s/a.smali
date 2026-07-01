.class public final Ls/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final k:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls/a;->k:Ls/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls/o;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xdc

    .line 9
    .line 10
    const/16 v0, 0x5a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p1, v0, v1, v2}, Ls2/e;->T(IILt/r;I)Lt/u0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v3, v4}, Ls/d0;->a(Lt/u0;I)Ls/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1, v0, v1, v2}, Ls2/e;->T(IILt/r;I)Lt/u0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-wide v5, Lv0/a0;->b:J

    .line 28
    .line 29
    new-instance v2, Ls/e0;

    .line 30
    .line 31
    new-instance v7, Ls/p0;

    .line 32
    .line 33
    new-instance v8, Ls/l0;

    .line 34
    .line 35
    const v9, 0x3f6b851f    # 0.92f

    .line 36
    .line 37
    .line 38
    invoke-direct {v8, v9, v5, v6, p1}, Ls/l0;-><init>(FJLt/u;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x7

    .line 42
    invoke-direct {v7, v1, v1, v8, p1}, Ls/p0;-><init>(Ls/j0;Ls/w;Ls/l0;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v7}, Ls/e0;-><init>(Ls/p0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ls/e0;->b(Ls/e0;)Ls/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v0, v2, v1, v3}, Ls2/e;->T(IILt/r;I)Lt/u0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Ls/d0;->b(Lt/u0;I)Ls/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ls/x;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v1, p1, v0, v2, v3}, Ls/x;-><init>(Ls/e0;Ls/f0;FI)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
