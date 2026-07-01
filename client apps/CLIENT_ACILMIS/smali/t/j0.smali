.class public final Lt/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/e;


# instance fields
.field public final a:Lt/z0;

.field public final b:Lt/v0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lt/n;

.field public final f:Lt/n;

.field public final g:Lt/n;

.field public final h:J

.field public final i:Lt/n;


# direct methods
.method public constructor <init>(Lt/i;Lt/v0;Ljava/lang/Object;Ljava/lang/Object;Lt/n;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeConverter"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lt/i;->a(Lt/v0;)Lt/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt/j0;->a:Lt/z0;

    .line 22
    .line 23
    iput-object p2, p0, Lt/j0;->b:Lt/v0;

    .line 24
    .line 25
    iput-object p3, p0, Lt/j0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, Lt/j0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p2, Lt/v0;->a:Ls4/c;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lt/n;

    .line 36
    .line 37
    iput-object v0, p0, Lt/j0;->e:Lt/n;

    .line 38
    .line 39
    invoke-interface {p2, p4}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lt/n;

    .line 44
    .line 45
    iput-object p4, p0, Lt/j0;->f:Lt/n;

    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    invoke-static {p5}, Ls2/e;->p(Lt/n;)Lt/n;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2, p3}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lt/n;

    .line 59
    .line 60
    invoke-static {p2}, Ls2/e;->H(Lt/n;)Lt/n;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iput-object p2, p0, Lt/j0;->g:Lt/n;

    .line 65
    .line 66
    invoke-interface {p1, v0, p4, p2}, Lt/z0;->a(Lt/n;Lt/n;Lt/n;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lt/j0;->h:J

    .line 71
    .line 72
    invoke-interface {p1, v0, p4, p2}, Lt/z0;->d(Lt/n;Lt/n;Lt/n;)Lt/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lt/j0;->i:Lt/n;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lt/e;->a(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lt/j0;->a:Lt/z0;

    .line 8
    .line 9
    iget-object v4, p0, Lt/j0;->e:Lt/n;

    .line 10
    .line 11
    iget-object v5, p0, Lt/j0;->f:Lt/n;

    .line 12
    .line 13
    iget-object v6, p0, Lt/j0;->g:Lt/n;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lt/z0;->c(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt/n;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lt/n;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    iget-object p1, p0, Lt/j0;->b:Lt/v0;

    .line 83
    .line 84
    iget-object p1, p1, Lt/v0;->b:Ls4/c;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, Lt/j0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    return-object p1
.end method

.method public final c(J)Lt/n;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lt/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lt/j0;->a:Lt/z0;

    iget-object v4, p0, Lt/j0;->e:Lt/n;

    iget-object v5, p0, Lt/j0;->f:Lt/n;

    iget-object v6, p0, Lt/j0;->g:Lt/n;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lt/z0;->b(JLt/n;Lt/n;Lt/n;)Lt/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lt/j0;->i:Lt/n;

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/j0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/j0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/j0;->g:Lt/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0xf4240

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lt/j0;->h:J

    .line 42
    .line 43
    div-long/2addr v3, v1

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " ms,animationSpec: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lt/j0;->a:Lt/z0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
