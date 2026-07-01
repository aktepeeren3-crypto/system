.class public abstract Lo0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lo0/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lo0/p;->j()Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->d()I

    move-result v0

    iput v0, p0, Lo0/h0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lo0/h0;)V
.end method

.method public abstract b()Lo0/h0;
.end method
