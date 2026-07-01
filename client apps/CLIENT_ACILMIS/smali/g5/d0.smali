.class public final Lg5/d0;
.super Ll4/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lg5/v;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IILg5/v;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg5/d0;->c:Lg5/v;

    iput p1, p0, Lg5/d0;->d:I

    iput-object p4, p0, Lg5/d0;->e:[B

    iput p2, p0, Lg5/d0;->f:I

    return-void
.end method


# virtual methods
.method public final J3(Lt5/g;)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/d0;->d:I

    iget-object v1, p0, Lg5/d0;->e:[B

    iget v2, p0, Lg5/d0;->f:I

    invoke-interface {p1, v1, v2, v0}, Lt5/g;->f([BII)Lt5/g;

    return-void
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget v0, p0, Lg5/d0;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final M0()Lg5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/d0;->c:Lg5/v;

    return-object v0
.end method
