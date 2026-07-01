.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/c;

.field public final b:Ll4/e;


# direct methods
.method public constructor <init>(Ls4/c;Lc5/h;)V
    .locals 1

    .line 1
    const-string v0, "onFrame"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->a:Ls4/c;

    iput-object p2, p0, Lf0/d;->b:Ll4/e;

    return-void
.end method
