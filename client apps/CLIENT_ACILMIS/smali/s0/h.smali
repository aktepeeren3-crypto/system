.class public final Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# static fields
.field public static final j:Ls0/h;

.field public static final k:J

.field public static final l:Ly1/i;

.field public static final m:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/h;->j:Ls0/h;

    .line 7
    .line 8
    sget-wide v0, Lu0/f;->c:J

    .line 9
    .line 10
    sput-wide v0, Ls0/h;->k:J

    .line 11
    .line 12
    sget-object v0, Ly1/i;->j:Ly1/i;

    .line 13
    .line 14
    sput-object v0, Ls0/h;->l:Ly1/i;

    .line 15
    .line 16
    new-instance v0, Ly1/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, Ly1/c;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls0/h;->m:Ly1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Ls0/h;->k:J

    return-wide v0
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    .line 1
    sget-object v0, Ls0/h;->m:Ly1/c;

    return-object v0
.end method

.method public final getLayoutDirection()Ly1/i;
    .locals 1

    .line 1
    sget-object v0, Ls0/h;->l:Ly1/i;

    return-object v0
.end method
