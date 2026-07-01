.class public final Lf0/d3;
.super Lo0/h0;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo0/h0;-><init>()V

    iput-wide p1, p0, Lf0/d3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo0/h0;)V
    .locals 2

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/d3;

    iget-wide v0, p1, Lf0/d3;->c:J

    iput-wide v0, p0, Lf0/d3;->c:J

    return-void
.end method

.method public final b()Lo0/h0;
    .locals 3

    .line 1
    new-instance v0, Lf0/d3;

    iget-wide v1, p0, Lf0/d3;->c:J

    invoke-direct {v0, v1, v2}, Lf0/d3;-><init>(J)V

    return-object v0
.end method
