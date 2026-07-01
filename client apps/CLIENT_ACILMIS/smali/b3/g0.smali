.class public final Lb3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/e0;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb3/e0;

    invoke-direct {v0}, Lb3/e0;-><init>()V

    iput-object v0, p0, Lb3/g0;->a:Lb3/e0;

    const/4 v0, -0x1

    iput v0, p0, Lb3/g0;->d:I

    return-void
.end method
