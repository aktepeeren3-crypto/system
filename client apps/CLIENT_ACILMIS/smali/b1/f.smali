.class public final Lb1/f;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lb1/g;

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb1/g;

.field public q:I


# direct methods
.method public constructor <init>(Lb1/g;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/f;->p:Lb1/g;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lb1/f;->o:Ljava/lang/Object;

    iget p1, p0, Lb1/f;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb1/f;->q:I

    iget-object p1, p0, Lb1/f;->p:Lb1/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lb1/g;->q(JLl4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
