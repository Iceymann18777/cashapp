.class public final Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;
.super Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;
.source "FileBlockerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uploading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel$Uploading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
