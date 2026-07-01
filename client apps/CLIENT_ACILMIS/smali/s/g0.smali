.class public final Ls/g0;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:Le1/f0;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(Le1/f0;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g0;->k:Le1/f0;

    iput-wide p2, p0, Ls/g0;->l:J

    iput-wide p4, p0, Ls/g0;->m:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget p1, Ly1/g;->c:I

    .line 9
    .line 10
    iget-wide v0, p0, Ls/g0;->l:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    long-to-int v2, v2

    .line 17
    iget-wide v3, p0, Ls/g0;->m:J

    .line 18
    .line 19
    shr-long v5, v3, p1

    .line 20
    .line 21
    long-to-int p1, v5

    .line 22
    add-int/2addr v2, p1

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v5

    .line 29
    long-to-int p1, v0

    .line 30
    and-long v0, v3, v5

    .line 31
    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, Ls/g0;->k:Le1/f0;

    .line 36
    .line 37
    invoke-static {v1, v2, p1, v0}, Le1/e0;->a(Le1/f0;IIF)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 41
    .line 42
    return-object p1
.end method
