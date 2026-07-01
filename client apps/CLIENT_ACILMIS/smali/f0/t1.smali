.class public final Lf0/t1;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lf0/u1;

.field public n:Ls4/c;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf0/u1;

.field public q:I


# direct methods
.method public constructor <init>(Lf0/u1;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/t1;->p:Lf0/u1;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf0/t1;->o:Ljava/lang/Object;

    iget p1, p0, Lf0/t1;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf0/t1;->q:I

    iget-object p1, p0, Lf0/t1;->p:Lf0/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf0/u1;->s(Ls4/c;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
