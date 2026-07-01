.class public final Lf0/z2;
.super Lo0/h0;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/h0;-><init>()V

    iput p1, p0, Lf0/z2;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lo0/h0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/z2;

    iget p1, p1, Lf0/z2;->c:F

    iput p1, p0, Lf0/z2;->c:F

    return-void
.end method

.method public final b()Lo0/h0;
    .locals 2

    .line 1
    new-instance v0, Lf0/z2;

    iget v1, p0, Lf0/z2;->c:F

    invoke-direct {v0, v1}, Lf0/z2;-><init>(F)V

    return-object v0
.end method
