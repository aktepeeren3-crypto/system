.class public abstract La4/t;
.super Lz3/c;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:La4/s;

.field public final l:Lg5/k0;

.field public final m:Lg5/d;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(La4/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz3/c;-><init>()V

    iget-object v0, p1, La4/r;->b:Ljava/lang/String;

    iput-object v0, p0, La4/t;->h:Ljava/lang/String;

    iget-object v0, p1, La4/r;->a:Ljava/lang/String;

    iput-object v0, p0, La4/t;->i:Ljava/lang/String;

    iget v0, p1, La4/r;->f:I

    iput v0, p0, La4/t;->g:I

    iget-boolean v0, p1, La4/r;->d:Z

    iput-boolean v0, p0, La4/t;->e:Z

    iget-object v0, p1, La4/r;->h:Ljava/util/HashMap;

    iput-object v0, p0, La4/t;->d:Ljava/util/Map;

    iget-object v0, p1, La4/r;->c:Ljava/lang/String;

    iput-object v0, p0, La4/t;->j:Ljava/lang/String;

    iget-boolean v0, p1, La4/r;->e:Z

    iput-boolean v0, p0, La4/t;->f:Z

    iget-object v0, p1, La4/r;->i:Lg5/k0;

    iput-object v0, p0, La4/t;->l:Lg5/k0;

    iget-object v0, p1, La4/r;->j:Lg5/d;

    iput-object v0, p0, La4/t;->m:Lg5/d;

    iget-object p1, p1, La4/r;->k:Ljava/util/Map;

    iput-object p1, p0, La4/t;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, La4/s;->l:La4/s;

    iput-object v0, p0, La4/t;->k:La4/s;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close"

    invoke-virtual {p0, v1, v0}, Lz3/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Lz3/c;

    return-void
.end method

.method public abstract h([Lc4/b;)V
.end method
