.class public final Ly/c;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Lu0/d;

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ly/d;

.field public s:I


# direct methods
.method public constructor <init>(Ly/d;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/c;->r:Ly/d;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ly/c;->q:Ljava/lang/Object;

    iget p1, p0, Ly/c;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly/c;->s:I

    iget-object p1, p0, Ly/c;->r:Ly/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly/d;->a(Lu0/d;Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
