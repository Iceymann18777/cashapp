.class public final Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;
.super Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result;
.source "BlockerImageUploader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;->INSTANCE:Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result$Success;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/presenters/BlockerImageUploader$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
