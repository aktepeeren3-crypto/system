.class public final Lt/c;
.super Ln4/i;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic n:Lt/d;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/d;Ljava/lang/Object;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/c;->n:Lt/d;

    iput-object p2, p0, Lt/c;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Ln4/i;-><init>(ILl4/e;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll4/e;

    .line 2
    .line 3
    new-instance v0, Lt/c;

    .line 4
    .line 5
    iget-object v1, p0, Lt/c;->n:Lt/d;

    .line 6
    .line 7
    iget-object v2, p0, Lt/c;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lt/c;-><init>(Lt/d;Ljava/lang/Object;Ll4/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Ll4/h;->w3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/c;->n:Lt/d;

    .line 5
    .line 6
    iget-object v0, p1, Lt/d;->c:Lt/j;

    .line 7
    .line 8
    iget-object v1, v0, Lt/j;->l:Lt/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Lt/n;->d()V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    iput-wide v1, v0, Lt/j;->m:J

    .line 16
    .line 17
    iget-object v0, p1, Lt/d;->d:Lf0/s1;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt/c;->o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lt/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lt/d;->c:Lt/j;

    .line 31
    .line 32
    iget-object v1, v1, Lt/j;->k:Lf0/s1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lt/d;->e:Lf0/s1;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lf0/g3;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 43
    .line 44
    return-object p1
.end method
