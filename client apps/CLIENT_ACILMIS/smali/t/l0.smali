.class public final Lt/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt/v0;

.field public final b:Ljava/lang/String;

.field public final c:Lf0/s1;

.field public final synthetic d:Lt/s0;


# direct methods
.method public constructor <init>(Lt/s0;Lt/v0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "typeConverter"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-static {p3, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt/l0;->d:Lt/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lt/l0;->a:Lt/v0;

    .line 17
    .line 18
    iput-object p3, p0, Lt/l0;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lf0/r3;->a:Lf0/r3;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p1}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt/l0;->c:Lf0/s1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ls4/c;Ls4/c;)Lt/k0;
    .locals 10

    .line 1
    const-string v0, "transitionSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/l0;->c:Lf0/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf0/g3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lt/k0;

    .line 13
    .line 14
    iget-object v8, p0, Lt/l0;->d:Lt/s0;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lt/k0;

    .line 19
    .line 20
    new-instance v9, Lt/o0;

    .line 21
    .line 22
    invoke-virtual {v8}, Lt/s0;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p2, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v8}, Lt/s0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "<this>"

    .line 39
    .line 40
    iget-object v5, p0, Lt/l0;->a:Lt/v0;

    .line 41
    .line 42
    invoke-static {v5, v3}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Lt/v0;->a:Ls4/c;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lt/n;

    .line 52
    .line 53
    invoke-static {v2}, Ls2/e;->H(Lt/n;)Lt/n;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lt/l0;->a:Lt/v0;

    .line 58
    .line 59
    iget-object v7, p0, Lt/l0;->b:Ljava/lang/String;

    .line 60
    .line 61
    move-object v2, v9

    .line 62
    move-object v3, v8

    .line 63
    invoke-direct/range {v2 .. v7}, Lt/o0;-><init>(Lt/s0;Ljava/lang/Object;Lt/n;Lt/v0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0, v9, p1, p2}, Lt/k0;-><init>(Lt/l0;Lt/o0;Ls4/c;Ls4/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "animation"

    .line 73
    .line 74
    iget-object v2, v1, Lt/k0;->j:Lt/o0;

    .line 75
    .line 76
    invoke-static {v2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v8, Lt/s0;->h:Lo0/v;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lo0/v;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object p2, v1, Lt/k0;->l:Ls4/c;

    .line 85
    .line 86
    iput-object p1, v1, Lt/k0;->k:Ls4/c;

    .line 87
    .line 88
    invoke-virtual {v8}, Lt/s0;->c()Lt/m0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lt/k0;->b(Lt/m0;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
