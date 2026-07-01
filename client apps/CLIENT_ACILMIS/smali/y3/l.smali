.class public abstract Ly3/l;
.super La4/n;
.source "SourceFile"


# instance fields
.field public o:Z

.field public final p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La4/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/l;->o:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Ly3/l;->p:J

    return-void
.end method
