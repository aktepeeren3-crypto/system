.class public final Ld0/i;
.super Ln4/c;
.source "SourceFile"


# instance fields
.field public m:Ld0/p;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ld0/p;

.field public p:I


# direct methods
.method public constructor <init>(Ld0/p;Ll4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i;->o:Ld0/p;

    invoke-direct {p0, p2}, Ln4/c;-><init>(Ll4/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/i;->n:Ljava/lang/Object;

    iget p1, p0, Ld0/i;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld0/i;->p:I

    iget-object p1, p0, Ld0/i;->o:Ld0/p;

    invoke-virtual {p1, p0}, Ld0/p;->a(Ll4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
