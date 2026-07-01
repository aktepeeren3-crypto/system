.class public final Lf0/x0;
.super Lf0/a2;
.source "SourceFile"


# instance fields
.field public final b:Lf0/h3;


# direct methods
.method public constructor <init>(Lf0/h3;Ls4/a;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lf0/j0;-><init>(Ls4/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf0/x0;->b:Lf0/h3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf0/k;)Lf0/o3;
    .locals 2

    .line 1
    check-cast p2, Lf0/b0;

    .line 2
    .line 3
    const v0, -0x5022614

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lf0/b0;->Y(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lf0/b0;->D()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lf0/j;->j:Lb/b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf0/x0;->b:Lf0/h3;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ll4/h;->q2(Ljava/lang/Object;Lf0/h3;)Lf0/s1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lf0/b0;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lf0/m1;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lf0/m1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lf0/b0;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
