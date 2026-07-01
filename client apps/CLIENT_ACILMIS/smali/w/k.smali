.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/h;


# instance fields
.field public final a:Lw/l;


# direct methods
.method public constructor <init>(Lw/l;)V
    .locals 1

    .line 1
    const-string v0, "press"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k;->a:Lw/l;

    return-void
.end method
