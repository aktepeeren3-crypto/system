.class public final Ls0/i;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final synthetic k:F

.field public final synthetic l:Lv0/w;

.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(FLv0/w;ZJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/i;->k:F

    .line 2
    .line 3
    iput-object p2, p0, Ls0/i;->l:Lv0/w;

    .line 4
    .line 5
    iput-boolean p3, p0, Ls0/i;->m:Z

    .line 6
    .line 7
    iput-wide p4, p0, Ls0/i;->n:J

    .line 8
    .line 9
    iput-wide p6, p0, Ls0/i;->o:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lt4/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv0/u;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lv0/u;->z:Ly1/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ly1/b;->getDensity()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ls0/i;->k:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iput v0, p1, Lv0/u;->o:F

    .line 18
    .line 19
    const-string v0, "<set-?>"

    .line 20
    .line 21
    iget-object v1, p0, Ls0/i;->l:Lv0/w;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lv0/u;->w:Lv0/w;

    .line 27
    .line 28
    iget-boolean v0, p0, Ls0/i;->m:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lv0/u;->x:Z

    .line 31
    .line 32
    iget-wide v0, p0, Ls0/i;->n:J

    .line 33
    .line 34
    iput-wide v0, p1, Lv0/u;->p:J

    .line 35
    .line 36
    iget-wide v0, p0, Ls0/i;->o:J

    .line 37
    .line 38
    iput-wide v0, p1, Lv0/u;->q:J

    .line 39
    .line 40
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 41
    .line 42
    return-object p1
.end method
