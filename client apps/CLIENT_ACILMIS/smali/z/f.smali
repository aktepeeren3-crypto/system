.class public abstract Lz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-direct {v0, v1}, Lz/d;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0, v0, v0}, Lz/a;-><init>(Lz/b;Lz/b;Lz/b;Lz/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz/f;->a:Lz/e;

    .line 15
    .line 16
    return-void
.end method
