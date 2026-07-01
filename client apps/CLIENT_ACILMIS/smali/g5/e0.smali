.class public final Lg5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh1/a;

.field public b:Lg5/a0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lg5/p;

.field public f:Lg5/q;

.field public g:Lg5/h0;

.field public h:Lg5/f0;

.field public i:Lg5/f0;

.field public j:Lg5/f0;

.field public k:J

.field public l:J

.field public m:Lk5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg5/e0;->c:I

    new-instance v0, Lg5/q;

    invoke-direct {v0}, Lg5/q;-><init>()V

    iput-object v0, p0, Lg5/e0;->f:Lg5/q;

    return-void
.end method

.method public static b(Ljava/lang/String;Lg5/f0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lg5/f0;->p:Lg5/h0;

    if-nez v0, :cond_4

    iget-object v0, p1, Lg5/f0;->q:Lg5/f0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lg5/f0;->r:Lg5/f0;

    if-nez v0, :cond_2

    iget-object p1, p1, Lg5/f0;->s:Lg5/f0;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lg5/f0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v5, v0, Lg5/e0;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lg5/e0;->a:Lh1/a;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lg5/e0;->b:Lg5/a0;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lg5/e0;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lg5/e0;->e:Lg5/p;

    iget-object v1, v0, Lg5/e0;->f:Lg5/q;

    invoke-virtual {v1}, Lg5/q;->b()Lg5/r;

    move-result-object v7

    iget-object v8, v0, Lg5/e0;->g:Lg5/h0;

    iget-object v9, v0, Lg5/e0;->h:Lg5/f0;

    iget-object v10, v0, Lg5/e0;->i:Lg5/f0;

    iget-object v11, v0, Lg5/e0;->j:Lg5/f0;

    iget-wide v12, v0, Lg5/e0;->k:J

    iget-wide v14, v0, Lg5/e0;->l:J

    iget-object v1, v0, Lg5/e0;->m:Lk5/e;

    new-instance v17, Lg5/f0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lg5/f0;-><init>(Lh1/a;Lg5/a0;Ljava/lang/String;ILg5/p;Lg5/r;Lg5/h0;Lg5/f0;Lg5/f0;Lg5/f0;JJLk5/e;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v1, v2}, Ll4/h;->t3(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
