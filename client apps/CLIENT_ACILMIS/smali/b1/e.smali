.class public final Lb1/e;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lb1/g;

.field public n:J

.field public o:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lb1/g;

.field public r:I


# direct methods
.method public constructor <init>(Lb1/g;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/e;->q:Lb1/g;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lb1/e;->p:Ljava/lang/Object;

    iget p1, p0, Lb1/e;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1/e;->r:I

    iget-object v0, p0, Lb1/e;->q:Lb1/g;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb1/g;->g(JJLl4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
