.class public final Lg5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Lh1/a;

.field public final k:Lg5/a0;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lg5/p;

.field public final o:Lg5/r;

.field public final p:Lg5/h0;

.field public final q:Lg5/f0;

.field public final r:Lg5/f0;

.field public final s:Lg5/f0;

.field public final t:J

.field public final u:J

.field public final v:Lk5/e;


# direct methods
.method public constructor <init>(Lh1/a;Lg5/a0;Ljava/lang/String;ILg5/p;Lg5/r;Lg5/h0;Lg5/f0;Lg5/f0;Lg5/f0;JJLk5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f0;->j:Lh1/a;

    iput-object p2, p0, Lg5/f0;->k:Lg5/a0;

    iput-object p3, p0, Lg5/f0;->l:Ljava/lang/String;

    iput p4, p0, Lg5/f0;->m:I

    iput-object p5, p0, Lg5/f0;->n:Lg5/p;

    iput-object p6, p0, Lg5/f0;->o:Lg5/r;

    iput-object p7, p0, Lg5/f0;->p:Lg5/h0;

    iput-object p8, p0, Lg5/f0;->q:Lg5/f0;

    iput-object p9, p0, Lg5/f0;->r:Lg5/f0;

    iput-object p10, p0, Lg5/f0;->s:Lg5/f0;

    iput-wide p11, p0, Lg5/f0;->t:J

    iput-wide p13, p0, Lg5/f0;->u:J

    iput-object p15, p0, Lg5/f0;->v:Lk5/e;

    return-void
.end method

.method public static a(Lg5/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg5/f0;->o:Lg5/r;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lg5/e0;
    .locals 3

    .line 1
    new-instance v0, Lg5/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg5/f0;->j:Lh1/a;

    .line 7
    .line 8
    iput-object v1, v0, Lg5/e0;->a:Lh1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/f0;->k:Lg5/a0;

    .line 11
    .line 12
    iput-object v1, v0, Lg5/e0;->b:Lg5/a0;

    .line 13
    .line 14
    iget v1, p0, Lg5/f0;->m:I

    .line 15
    .line 16
    iput v1, v0, Lg5/e0;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lg5/f0;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lg5/e0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lg5/f0;->n:Lg5/p;

    .line 23
    .line 24
    iput-object v1, v0, Lg5/e0;->e:Lg5/p;

    .line 25
    .line 26
    iget-object v1, p0, Lg5/f0;->o:Lg5/r;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg5/r;->f()Lg5/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lg5/e0;->f:Lg5/q;

    .line 33
    .line 34
    iget-object v1, p0, Lg5/f0;->p:Lg5/h0;

    .line 35
    .line 36
    iput-object v1, v0, Lg5/e0;->g:Lg5/h0;

    .line 37
    .line 38
    iget-object v1, p0, Lg5/f0;->q:Lg5/f0;

    .line 39
    .line 40
    iput-object v1, v0, Lg5/e0;->h:Lg5/f0;

    .line 41
    .line 42
    iget-object v1, p0, Lg5/f0;->r:Lg5/f0;

    .line 43
    .line 44
    iput-object v1, v0, Lg5/e0;->i:Lg5/f0;

    .line 45
    .line 46
    iget-object v1, p0, Lg5/f0;->s:Lg5/f0;

    .line 47
    .line 48
    iput-object v1, v0, Lg5/e0;->j:Lg5/f0;

    .line 49
    .line 50
    iget-wide v1, p0, Lg5/f0;->t:J

    .line 51
    .line 52
    iput-wide v1, v0, Lg5/e0;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lg5/f0;->u:J

    .line 55
    .line 56
    iput-wide v1, v0, Lg5/e0;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lg5/f0;->v:Lk5/e;

    .line 59
    .line 60
    iput-object v1, v0, Lg5/e0;->m:Lk5/e;

    .line 61
    .line 62
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/f0;->p:Lg5/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg5/h0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg5/f0;->k:Lg5/a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lg5/f0;->m:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg5/f0;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg5/f0;->j:Lh1/a;

    .line 39
    .line 40
    iget-object v1, v1, Lh1/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg5/t;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
