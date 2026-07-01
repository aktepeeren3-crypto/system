.class public final Lv3/a;
.super Lt4/h;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# static fields
.field public static final k:Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt4/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/a;->k:Lv3/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lw3/a;

    .line 2
    .line 3
    const-string v0, "$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ll4/h;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const-string v1, "format"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ll4/h;->j0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw3/b;

    .line 16
    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    const/16 v3, 0x264

    .line 20
    .line 21
    const/16 v4, 0x330

    .line 22
    .line 23
    invoke-direct {v1, v3, v4, v0, v2}, Lw3/b;-><init>(IILandroid/graphics/Bitmap$CompressFormat;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lw3/a;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lh4/k;->a:Lh4/k;

    .line 32
    .line 33
    return-object p1
.end method
