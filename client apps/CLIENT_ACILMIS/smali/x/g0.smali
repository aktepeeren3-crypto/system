.class public final Lx/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls4/h;

.field public final c:F

.field public final d:I

.field public final e:Ls2/e;

.field public final f:Ljava/util/List;

.field public final g:[Le1/f0;

.field public final h:[Lx/h0;


# direct methods
.method public constructor <init>(ILs4/h;FILs2/e;Ljava/util/List;[Le1/f0;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/a;->h(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrangement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossAxisSize"

    .line 12
    .line 13
    invoke-static {p4, v0}, La/a;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crossAxisAlignment"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lx/g0;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lx/g0;->b:Ls4/h;

    .line 27
    .line 28
    iput p3, p0, Lx/g0;->c:F

    .line 29
    .line 30
    iput p4, p0, Lx/g0;->d:I

    .line 31
    .line 32
    iput-object p5, p0, Lx/g0;->e:Ls2/e;

    .line 33
    .line 34
    iput-object p6, p0, Lx/g0;->f:Ljava/util/List;

    .line 35
    .line 36
    iput-object p7, p0, Lx/g0;->g:[Le1/f0;

    .line 37
    .line 38
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p2, p1, [Lx/h0;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    :goto_0
    if-ge p3, p1, :cond_1

    .line 46
    .line 47
    iget-object p4, p0, Lx/g0;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Le1/v;

    .line 54
    .line 55
    const-string p5, "<this>"

    .line 56
    .line 57
    invoke-static {p4, p5}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Le1/v;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    instance-of p5, p4, Lx/h0;

    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    check-cast p4, Lx/h0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 p4, 0x0

    .line 72
    :goto_1
    aput-object p4, p2, p3

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object p2, p0, Lx/g0;->h:[Lx/h0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Le1/f0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lx/g0;->a:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p1, Le1/f0;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Le1/f0;->j:I

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.method public final b(Le1/f0;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lx/g0;->a:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Le1/f0;->j:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Le1/f0;->k:I

    .line 15
    .line 16
    :goto_0
    return p1
.end method
