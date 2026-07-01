.class public final Lt/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc5/v0;


# direct methods
.method public constructor <init>(ILc5/v0;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    invoke-static {p1, v0}, La/a;->h(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/a0;->a:I

    iput-object p2, p0, Lt/a0;->b:Lc5/v0;

    return-void
.end method
