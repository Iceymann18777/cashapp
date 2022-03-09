.class public final Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;
.super Ljava/lang/Object;
.source "MooncakeSelectionRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation


# instance fields
.field public final checked:Z

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;->subtitle:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;->checked:Z

    return-void
.end method
