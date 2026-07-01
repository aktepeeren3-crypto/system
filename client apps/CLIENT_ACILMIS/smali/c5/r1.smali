.class public final Lc5/r1;
.super Lc5/u;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc5/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Ll4/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lc5/u1;->k:Lc5/v;

    invoke-interface {p1, p2}, Ll4/k;->H(Ll4/j;)Ll4/i;

    move-result-object p1

    check-cast p1, Lc5/u1;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
