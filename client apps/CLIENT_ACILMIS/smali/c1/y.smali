.class public final Lc1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/n;


# instance fields
.field public c:Ls4/c;

.field public d:Lc1/c0;

.field public e:Z

.field public final f:Lc1/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/x;

    invoke-direct {v0, p0}, Lc1/x;-><init>(Lc1/y;)V

    iput-object v0, p0, Lc1/y;->f:Lc1/x;

    return-void
.end method
