.class public abstract Le1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/d0;

.field public static b:Ly1/i;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/e0;->a:Le1/d0;

    .line 7
    .line 8
    sget-object v0, Ly1/i;->j:Ly1/i;

    .line 9
    .line 10
    sput-object v0, Le1/e0;->b:Ly1/i;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le1/f0;IIF)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ll4/h;->i(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Le1/f0;->n:J

    .line 11
    .line 12
    sget v2, Ly1/g;->c:I

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    shr-long v4, v0, v2

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    add-int/2addr v3, v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v4

    .line 29
    long-to-int p1, p1

    .line 30
    and-long/2addr v0, v4

    .line 31
    long-to-int p2, v0

    .line 32
    add-int/2addr p1, p2

    .line 33
    invoke-static {v3, p1}, Ll4/h;->i(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/f0;->T(JFLs4/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b(Le1/f0;JF)V
    .locals 6

    .line 1
    const-string v0, "$this$place"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le1/f0;->n:J

    .line 7
    .line 8
    sget v2, Ly1/g;->c:I

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p1, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    shr-long v4, v0, v2

    .line 16
    .line 17
    long-to-int v2, v4

    .line 18
    add-int/2addr v3, v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v4

    .line 25
    long-to-int p1, p1

    .line 26
    and-long/2addr v0, v4

    .line 27
    long-to-int p2, v0

    .line 28
    add-int/2addr p1, p2

    .line 29
    invoke-static {v3, p1}, Ll4/h;->i(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Le1/f0;->T(JFLs4/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Le1/e0;Le1/f0;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ll4/h;->i(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    sget-object p0, Le1/e0;->b:Ly1/i;

    .line 14
    .line 15
    sget-object v0, Ly1/i;->j:Ly1/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    sget p0, Le1/e0;->c:I

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v0, p1, Le1/f0;->j:I

    .line 34
    .line 35
    sub-int/2addr p0, v0

    .line 36
    sget v0, Ly1/g;->c:I

    .line 37
    .line 38
    shr-long v6, p2, v4

    .line 39
    .line 40
    long-to-int v0, v6

    .line 41
    sub-int/2addr p0, v0

    .line 42
    and-long/2addr p2, v2

    .line 43
    long-to-int p2, p2

    .line 44
    invoke-static {p0, p2}, Ll4/h;->i(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    iget-wide v6, p1, Le1/f0;->n:J

    .line 49
    .line 50
    shr-long v8, p2, v4

    .line 51
    .line 52
    long-to-int p0, v8

    .line 53
    shr-long v8, v6, v4

    .line 54
    .line 55
    long-to-int v0, v8

    .line 56
    add-int/2addr p0, v0

    .line 57
    and-long/2addr p2, v2

    .line 58
    long-to-int p2, p2

    .line 59
    and-long/2addr v2, v6

    .line 60
    long-to-int p3, v2

    .line 61
    :goto_0
    add-int/2addr p2, p3

    .line 62
    invoke-static {p0, p2}, Ll4/h;->i(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3, v1, v5}, Le1/f0;->T(JFLs4/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    iget-wide v6, p1, Le1/f0;->n:J

    .line 71
    .line 72
    sget p0, Ly1/g;->c:I

    .line 73
    .line 74
    shr-long v8, p2, v4

    .line 75
    .line 76
    long-to-int p0, v8

    .line 77
    shr-long v8, v6, v4

    .line 78
    .line 79
    long-to-int v0, v8

    .line 80
    add-int/2addr p0, v0

    .line 81
    and-long/2addr p2, v2

    .line 82
    long-to-int p2, p2

    .line 83
    and-long/2addr v2, v6

    .line 84
    long-to-int p3, v2

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    return-void
.end method

.method public static d(Le1/e0;Le1/f0;II)V
    .locals 10

    .line 1
    sget v0, Le1/h0;->b:I

    .line 2
    .line 3
    sget-object v0, Le1/g0;->l:Le1/g0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ll4/h;->i(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    sget-object p0, Le1/e0;->b:Ly1/i;

    .line 18
    .line 19
    sget-object v1, Ly1/i;->j:Ly1/i;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide v3, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    sget p0, Le1/e0;->c:I

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v1, p1, Le1/f0;->j:I

    .line 37
    .line 38
    sub-int/2addr p0, v1

    .line 39
    sget v1, Ly1/g;->c:I

    .line 40
    .line 41
    shr-long v6, p2, v5

    .line 42
    .line 43
    long-to-int v1, v6

    .line 44
    sub-int/2addr p0, v1

    .line 45
    and-long/2addr p2, v3

    .line 46
    long-to-int p2, p2

    .line 47
    invoke-static {p0, p2}, Ll4/h;->i(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    iget-wide v6, p1, Le1/f0;->n:J

    .line 52
    .line 53
    shr-long v8, p2, v5

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    shr-long v8, v6, v5

    .line 57
    .line 58
    long-to-int v1, v8

    .line 59
    add-int/2addr p0, v1

    .line 60
    and-long/2addr p2, v3

    .line 61
    long-to-int p2, p2

    .line 62
    and-long/2addr v3, v6

    .line 63
    long-to-int p3, v3

    .line 64
    :goto_0
    add-int/2addr p2, p3

    .line 65
    invoke-static {p0, p2}, Ll4/h;->i(II)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v2, v0}, Le1/f0;->T(JFLs4/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget-wide v6, p1, Le1/f0;->n:J

    .line 74
    .line 75
    sget p0, Ly1/g;->c:I

    .line 76
    .line 77
    shr-long v8, p2, v5

    .line 78
    .line 79
    long-to-int p0, v8

    .line 80
    shr-long v8, v6, v5

    .line 81
    .line 82
    long-to-int v1, v8

    .line 83
    add-int/2addr p0, v1

    .line 84
    and-long/2addr p2, v3

    .line 85
    long-to-int p2, p2

    .line 86
    and-long/2addr v3, v6

    .line 87
    long-to-int p3, v3

    .line 88
    goto :goto_0

    .line 89
    :goto_2
    return-void
.end method

.method public static e(Le1/e0;Le1/f0;IILs4/c;I)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, Le1/h0;->b:I

    .line 6
    .line 7
    sget-object p4, Le1/g0;->l:Le1/g0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "layerBlock"

    .line 18
    .line 19
    invoke-static {p4, p0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ll4/h;->i(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iget-wide v0, p1, Le1/f0;->n:J

    .line 27
    .line 28
    sget p0, Ly1/g;->c:I

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    shr-long v2, p2, p0

    .line 33
    .line 34
    long-to-int p5, v2

    .line 35
    shr-long v2, v0, p0

    .line 36
    .line 37
    long-to-int p0, v2

    .line 38
    add-int/2addr p5, p0

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    long-to-int p0, p2

    .line 46
    and-long p2, v0, v2

    .line 47
    .line 48
    long-to-int p2, p2

    .line 49
    add-int/2addr p0, p2

    .line 50
    invoke-static {p5, p0}, Ll4/h;->i(II)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {p1, p2, p3, p0, p4}, Le1/f0;->T(JFLs4/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static f(Le1/f0;JFLs4/c;)V
    .locals 6

    .line 1
    const-string v0, "$this$placeWithLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layerBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Le1/f0;->n:J

    .line 12
    .line 13
    sget v2, Ly1/g;->c:I

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v2

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    shr-long v4, v0, v2

    .line 21
    .line 22
    long-to-int v2, v4

    .line 23
    add-int/2addr v3, v2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr p1, v4

    .line 30
    long-to-int p1, p1

    .line 31
    and-long/2addr v0, v4

    .line 32
    long-to-int p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-static {v3, p1}, Ll4/h;->i(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Le1/f0;->T(JFLs4/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
