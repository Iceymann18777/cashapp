.class public interface abstract Lcom/squareup/cash/investing/db/InvestingSettingsQueries;
.super Ljava/lang/Object;
.source "InvestingSettingsQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract insert(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
            ">;",
            "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/protos/common/Money;",
            "Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract select()Lcom/squareup/sqldelight/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investing_settings;",
            ">;"
        }
    .end annotation
.end method
