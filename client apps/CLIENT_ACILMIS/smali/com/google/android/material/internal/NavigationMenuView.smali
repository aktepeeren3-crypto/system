.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Le3/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le3/p0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le3/p0;->setLayoutManager(Le3/c0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
