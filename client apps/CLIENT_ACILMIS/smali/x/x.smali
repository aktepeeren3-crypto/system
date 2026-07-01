.class public final Lx/x;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/z;


# instance fields
.field public w:Ls4/c;

.field public x:Z


# virtual methods
.method public final a(Le1/z;Le1/v;J)Le1/x;
    .locals 2

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Le1/v;->a(J)Le1/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Le1/f0;->j:I

    .line 11
    .line 12
    iget p4, p2, Le1/f0;->k:I

    .line 13
    .line 14
    new-instance v0, Lf/c;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Li4/r;->j:Li4/r;

    .line 21
    .line 22
    invoke-interface {p1, p3, p4, p2, v0}, Le1/z;->M(IILjava/util/Map;Ls4/c;)Le1/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
