.class public final Lf0/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c2;


# instance fields
.field public a:I

.field public b:Lf0/e2;

.field public c:Lf0/b;

.field public d:Ls4/e;

.field public e:I

.field public f:Lg0/a;

.field public g:Lg0/b;


# direct methods
.method public constructor <init>(Lf0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d2;->b:Lf0/e2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d2;->b:Lf0/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lf0/e2;->c(Lf0/d2;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/d2;->b:Lf0/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lf0/e2;->g(Lf0/d2;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf0/d2;->b:Lf0/e2;

    iput-object v0, p0, Lf0/d2;->f:Lg0/a;

    iput-object v0, p0, Lf0/d2;->g:Lg0/b;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p1, p0, Lf0/d2;->a:I

    or-int/lit8 p1, p1, 0x20

    :goto_0
    iput p1, p0, Lf0/d2;->a:I

    goto :goto_1

    :cond_0
    iget p1, p0, Lf0/d2;->a:I

    and-int/lit8 p1, p1, -0x21

    goto :goto_0

    :goto_1
    return-void
.end method
