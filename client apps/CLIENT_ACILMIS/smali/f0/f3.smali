.class public final Lf0/f3;
.super Lo0/h0;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/h0;-><init>()V

    iput-object p1, p0, Lf0/f3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo0/h0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/f3;

    iget-object p1, p1, Lf0/f3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lf0/f3;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lo0/h0;
    .locals 2

    .line 1
    new-instance v0, Lf0/f3;

    iget-object v1, p0, Lf0/f3;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf0/f3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
