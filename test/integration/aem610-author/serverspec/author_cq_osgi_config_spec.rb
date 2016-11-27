require_relative '../../../kitchen/data/spec_helper'

describe 'com.day.cq.dam.s7dam.common.S7damDamChangeEventListener' do
  it 'cq.dam.s7dam.damchangeeventlistener.enabled is set to false' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.dam.s7dam.common.S7damDamChangeEventListener',
        'cq.dam.s7dam.damchangeeventlistener.enabled'
      )
    ).to eq(false)
  end

  it 'cq.dam.s7dam.damchangeeventlistener.enabled is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.dam.s7dam.common.S7damDamChangeEventListener',
        'cq.dam.s7dam.damchangeeventlistener.enabled'
      )
    ).to eq(true)
  end
end

describe 'com.day.cq.dam.scene7.impl.Scene7ConfigurationEventListener' do
  it 'cq.dam.scene7.configurationeventlistener.enabled is set to false' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.dam.scene7.impl.Scene7ConfigurationEventListener',
        'cq.dam.scene7.configurationeventlistener.enabled'
      )
    ).to eq(false)
  end

  it 'cq.dam.scene7.configurationeventlistener.enabled is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.dam.scene7.impl.Scene7ConfigurationEventListener',
        'cq.dam.scene7.configurationeventlistener.enabled'
      )
    ).to eq(true)
  end
end

describe 'org.apache.sling.engine.impl.SlingMainServlet' do
  it 'sling.max.calls is set to 1500' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.max.calls'
      )
    ).to eq(1500)
  end

  it 'sling.max.calls is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.max.calls'
      )
    ).to eq(true)
  end

  it 'sling.max.inclusions is set to 50' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.max.inclusions'
      )
    ).to eq(50)
  end

  it 'sling.max.inclusions is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.max.inclusions'
      )
    ).to eq(true)
  end

  it 'sling.trace.allow is set to false' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.trace.allow'
      )
    ).to eq(false)
  end

  it 'sling.trace.allow is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.trace.allow'
      )
    ).to eq(true)
  end

  it 'sling.filter.compat.mode is set to false' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.filter.compat.mode'
      )
    ).to eq(false)
  end

  it 'sling.filter.compat.mode is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.filter.compat.mode'
      )
    ).to eq(true)
  end

  it 'sling.max.record.requests is set to 60' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.max.record.requests'
      )
    ).to eq(60)
  end

  it 'sling.max.record.requests is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.max.record.requests'
      )
    ).to eq(true)
  end

  it 'sling.store.pattern.requests is set to an empty array' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.store.pattern.requests'
      )
    ).to eq(%w())
  end

  it 'sling.store.pattern.requests is not explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.store.pattern.requests'
      )
    ).to eq(false)
  end

  it 'sling.serverinfo is set to an empty string' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.serverinfo'
      )
    ).to eq("")
  end

  it 'sling.serverinfo is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.serverinfo'
      )
    ).to eq(true)
  end

  it 'sling.additional.response.headers is set to '\
    '[X-Content-Type-Options=nosniff]' do
    expect(
      @osgi_config_helper.config_value(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.additional.response.headers'
      )
    ).to eq(%w(X-Content-Type-Options=nosniff))
  end

  it 'sling.additional.response.headers is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'org.apache.sling.engine.impl.SlingMainServlet',
        'sling.additional.response.headers'
      )
    ).to eq(true)
  end
end

describe 'com.day.cq.wcm.foundation.impl.AdaptiveImageComponentServlet' do
  it 'has adapt.supported.widths set to [1080, 325, 480, 476, 620, 720]' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.wcm.foundation.impl.AdaptiveImageComponentServlet',
        'adapt.supported.widths'
      )
    ).to eq(%w(1080 325 476 480 620 720))
  end

  it 'adapt.supported.widths is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.wcm.foundation.impl.AdaptiveImageComponentServlet',
        'adapt.supported.widths'
      )
    ).to eq(true)
  end
end

describe 'com.adobe.cq.media.publishing.dps.impl.contentsync.'\
  'DPSPagesUpdateHandler' do
  it 'cq.pagesupdatehandler.imageresourcetypes is set to '\
    '[foundation/components/image, foundation/components/test]' do
    expect(
      @osgi_config_helper.config_value(
        'com.adobe.cq.media.publishing.dps.impl.contentsync.'\
        'DPSPagesUpdateHandler',
        'cq.pagesupdatehandler.imageresourcetypes'
      )
    ).to eq(%w(foundation/components/image foundation/components/test))
  end

  it 'cq.pagesupdatehandler.imageresourcetypes is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.adobe.cq.media.publishing.dps.impl.contentsync.'\
        'DPSPagesUpdateHandler',
        'cq.pagesupdatehandler.imageresourcetypes'
      )
    ).to eq(true)
  end
end

describe 'com.adobe.cq.media.publishing.dps.impl.contentsync.'\
  'DPSSubPagesUpdateHandler' do
  it 'cq.pagesupdatehandler.imageresourcetypes is set to '\
    '[foundation/components/image, test/append/value]' do
    expect(
      @osgi_config_helper.config_value(
        'com.adobe.cq.media.publishing.dps.impl.contentsync.'\
        'DPSSubPagesUpdateHandler',
        'cq.pagesupdatehandler.imageresourcetypes'
      )
    ).to eq(%w(foundation/components/image test/append/value))
  end

  it 'cq.pagesupdatehandler.imageresourcetypes is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.adobe.cq.media.publishing.dps.impl.contentsync.'\
        'DPSSubPagesUpdateHandler',
        'cq.pagesupdatehandler.imageresourcetypes'
      )
    ).to eq(true)
  end
end

describe 'com.day.cq.dam.scene7.impl.Scene7AssetMimeTypeServiceImpl' do
  it 'cq.dam.scene7.assetmimetypeservice.mapping contains Image=image/jpeg '\
    'and Image=image/png' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.dam.scene7.impl.Scene7AssetMimeTypeServiceImpl',
        'cq.dam.scene7.assetmimetypeservice.mapping'
      )
    ).to eq(
      %w(
        Flash=image/s7flashtemplate
        Generic=image/s7asset
        Image.jpeg=image/jpeg
        Image=image/*
        Image=image/jpeg
        Image=image/png
        PDF=application/pdf
        Template=image/s7template
        Video.f4v=video/mp4
        Video.flv=video/x-flv
        Video.mp4=video/mp4
        Video=video/*
      )
    )
  end

  it 'cq.dam.scene7.assetmimetypeservice.mapping is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.dam.scene7.impl.Scene7AssetMimeTypeServiceImpl',
        'cq.dam.scene7.assetmimetypeservice.mapping'
      )
    ).to eq(true)
  end
end

describe 'OSGi com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl' do
  it 'scheduler.period is set to 5' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'scheduler.period'
      )
    ).to eq("5")
  end

  it 'scheduler.period is not explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'scheduler.period'
      )
    ).to eq(false)
  end

  it 'scheduler.concurrent is set to false' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'scheduler.concurrent'
      )
    ).to eq("false")
  end

  it 'scheduler.concurrent is not explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'scheduler.concurrent'
      )
    ).to eq(false)
  end

  it 'service.bad_link_tolerance_interval is set to 24' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.bad_link_tolerance_interval'
      )
    ).to eq(24)
  end

  it 'service.bad_link_tolerance_interval is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.bad_link_tolerance_interval'
      )
    ).to eq(true)
  end

  it 'service.check_override_patterns is set to [^qwerty/, ^system/]' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.check_override_patterns'
      )
    ).to eq(%w(^qwerty/ ^system/))
  end

  it 'service.check_override_patterns is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.check_override_patterns'
      )
    ).to eq(true)
  end

  it 'service.cache_broken_internal_links is set to true' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.cache_broken_internal_links'
      )
    ).to eq(true)
  end

  it 'service.cache_broken_internal_links is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.cache_broken_internal_links'
      )
    ).to eq(true)
  end

  it 'service.special_link_prefix is set to custom array' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.special_link_prefix'
      )
    ).to eq(
      ['#', '${', '<!--', 'data:', 'javascript:', 'mailto:', 'rx:', 'z:']
    )
  end

  it 'service.special_link_prefix is explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.special_link_prefix'
      )
    ).to eq(true)
  end

  it 'service.special_link_patterns is empty' do
    expect(
      @osgi_config_helper.config_value(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.special_link_patterns'
      )
    ).to eq("")
  end

  it 'service.special_link_patterns is not explicitly set' do
    expect(
      @osgi_config_helper.config_is_set(
        'com.day.cq.rewriter.linkchecker.impl.LinkCheckerImpl',
        'service.special_link_patterns'
      )
    ).to eq(false)
  end
end
