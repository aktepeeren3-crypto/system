.class public abstract Lb4/b;
.super La4/t;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb4/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lb4/b;->p:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, La4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La4/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, La4/t;->k:La4/s;

    sget-object v2, La4/s;->k:La4/s;

    sget-object v3, Lb4/b;->p:Ljava/util/logging/Logger;

    if-ne v1, v2, :cond_0

    const-string v1, "transport open - closing"

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, La4/g;->a([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "transport not open - deferring close"

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string v1, "open"

    invoke-virtual {p0, v1, v0}, Lz3/c;->d(Ljava/lang/String;Lz3/a;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb4/b;->i()V

    return-void
.end method

.method public final h([Lc4/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La4/t;->b:Z

    .line 3
    .line 4
    new-instance v1, Lo/h;

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-direct {v1, p0, v2, p0}, Lo/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/activity/result/c;

    .line 11
    .line 12
    invoke-direct {v2, p0, p0, v1}, Landroidx/activity/result/c;-><init>(Lb4/b;Lb4/b;Lo/h;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lc4/d;->a:Ly3/q;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string p1, "0:"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    move v4, v0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    add-int/lit8 v5, v3, -0x1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_1
    aget-object v6, p1, v4

    .line 43
    .line 44
    new-instance v7, Lf0/f2;

    .line 45
    .line 46
    invoke-direct {v7, v1, v5}, Lf0/f2;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v6, Lc4/b;->b:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v8, v5, [B

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    check-cast v5, [B

    .line 56
    .line 57
    :try_start_0
    new-instance v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, Ll4/h;->b1([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v8, "US-ASCII"

    .line 64
    .line 65
    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    const-string v5, "b"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v7, v5}, Lf0/f2;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-static {v6, v7}, Lc4/d;->b(Lc4/b;Lc4/c;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lb4/b;->p:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "polling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lb4/b;->o:Z

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lb4/f;

    .line 13
    .line 14
    sget-object v1, Lb4/f;->q:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v2, "xhr poll"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lb4/f;->j(Lt0/c;)Lb4/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lb4/c;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v0, v3}, Lb4/c;-><init>(Lb4/f;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "data"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lb4/c;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v0, v3}, Lb4/c;-><init>(Lb4/f;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lz3/c;->c(Ljava/lang/String;Lz3/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lb4/e;->e()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "poll"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    .line 57
    .line 58
    .line 59
    return-void
.end method
