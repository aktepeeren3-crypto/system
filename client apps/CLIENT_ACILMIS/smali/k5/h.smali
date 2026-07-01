.class public final Lk5/h;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk5/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "referent"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk5/h;->a:Ljava/lang/Object;

    return-void
.end method
