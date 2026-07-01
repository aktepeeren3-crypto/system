.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/u;

.field public c:Landroidx/emoji2/text/u;

.field public d:Landroidx/emoji2/text/u;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    iput-object p1, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    iput-boolean p2, p0, Landroidx/emoji2/text/q;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/q;->h:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/u;

    iput-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/q;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->c()Lx2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lx2/c;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lx2/c;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, Lx2/c;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/q;->e:I

    .line 30
    .line 31
    const v1, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/q;->g:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/q;->h:[I

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/u;

    .line 48
    .line 49
    iget-object v3, v3, Landroidx/emoji2/text/u;->b:Landroidx/emoji2/text/v;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/v;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    return v1
.end method
