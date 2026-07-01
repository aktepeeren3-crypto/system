.class public final Lk1/k;
.super Lq0/o;
.source "SourceFile"

# interfaces
.implements Lg1/m1;


# instance fields
.field public final synthetic w:Ls4/c;


# direct methods
.method public constructor <init>(Ls4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/k;->w:Ls4/c;

    invoke-direct {p0}, Lq0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lk1/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/k;->w:Ls4/c;

    invoke-interface {v0, p1}, Ls4/c;->N(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
