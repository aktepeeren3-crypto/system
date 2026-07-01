.class public final Lf0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/d2;

.field public final b:I

.field public c:Lg0/d;


# direct methods
.method public constructor <init>(Lf0/d2;ILg0/d;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Ll4/h;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/b1;->a:Lf0/d2;

    iput p2, p0, Lf0/b1;->b:I

    iput-object p3, p0, Lf0/b1;->c:Lg0/d;

    return-void
.end method
