.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt5/i;

.field public final c:J


# direct methods
.method public constructor <init>(ILt5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls5/c;->a:I

    iput-object p2, p0, Ls5/c;->b:Lt5/i;

    const-wide/32 p1, 0xea60

    iput-wide p1, p0, Ls5/c;->c:J

    return-void
.end method
