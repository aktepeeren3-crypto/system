.class public final Ls/h;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:[Le1/f0;

.field public final synthetic l:Ls/i;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>([Le1/f0;Ls/i;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/h;->k:[Le1/f0;

    iput-object p2, p0, Ls/h;->l:Ls/i;

    iput p3, p0, Ls/h;->m:I

    iput p4, p0, Ls/h;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le1/e0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls/h;->k:[Le1/f0;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Ls/h;->l:Ls/i;

    .line 19
    .line 20
    iget-object v3, v3, Ls/i;->a:Ls/o;

    .line 21
    .line 22
    iget-object v3, v3, Ls/o;->b:Lq0/d;

    .line 23
    .line 24
    iget v4, v2, Le1/f0;->j:I

    .line 25
    .line 26
    iget v5, v2, Le1/f0;->k:I

    .line 27
    .line 28
    invoke-static {v4, v5}, Ll4/h;->j(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget v4, p0, Ls/h;->m:I

    .line 33
    .line 34
    iget v5, p0, Ls/h;->n:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Ll4/h;->j(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    sget-object v11, Ly1/i;->j:Ly1/i;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Lq0/g;

    .line 44
    .line 45
    invoke-virtual/range {v6 .. v11}, Lq0/g;->a(JJLy1/i;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sget v5, Ly1/g;->c:I

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    shr-long v5, v3, v5

    .line 54
    .line 55
    long-to-int v5, v5

    .line 56
    const-wide v6, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v3, v6

    .line 62
    long-to-int v3, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v5, v3, v4}, Le1/e0;->a(Le1/f0;IIF)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 71
    .line 72
    return-object p1
.end method
