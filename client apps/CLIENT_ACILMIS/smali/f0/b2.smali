.class public final Lf0/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/j0;

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public constructor <init>(Lf0/j0;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "compositionLocal"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b2;->a:Lf0/j0;

    iput-object p2, p0, Lf0/b2;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/b2;->c:Z

    return-void
.end method
